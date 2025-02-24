import axios from 'axios';

const golfCourseAPI = axios.create({
    baseURL: "https://api.golfcourseapi.com/v1",
    headers: {
        Authorization: `Key TYIZ7KUIADD4EOMVIOUGTKEGXQ`
    }
});

export default {

        allCourses(){
            return golfCourseAPI.get('/courses')
        },

       courseById(id){
            return golfCourseAPI.get(`/courses/${id}`)
       },
       
       courseByName(name){
            return golfCourseAPI.get(`/courses?search_query=${name}`)
       },

       getLink() {
        axios
          .get("http://localhost:9000/api/leagues")
          .then((response) => {
            this.link = response.data;
          })
          .catch((error) => {
            console.error("There was an error fetching the link!", error);
          });
      },
}