import Erdos302.Generated.PackingCertificateNat190VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup41 :
    packingCertificateNat190VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3656_32f6be710504, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3693_99184a86b62c, packingConfigurationLink_3738_49996f41140c]

end Erdos302.Generated
