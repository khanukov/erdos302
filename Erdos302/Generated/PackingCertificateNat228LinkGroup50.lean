import Erdos302.Generated.PackingCertificateNat228VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup50 :
    packingCertificateNat228VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4026_f6b0e7f0e0a5, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4038_330bb8415941, packingConfigurationLink_4055_0508ee3bdade]

end Erdos302.Generated
