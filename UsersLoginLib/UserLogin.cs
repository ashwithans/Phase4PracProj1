namespace UsersLoginLib
{
    public class UserLogin
    {
        public string Login(string userName, string userPwd)
        {
            string result = "";
            if (userName == "Ashwitha0905" && userPwd == "Ashu@0905@0905")
            {
                result = "Login success";
            }
            else
            {
                result = "Login Failed";
            }
            return result;
        }
    }
}
