import Erdos302.Generated.PackingCertificateNat257VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup50 :
    packingCertificateNat257VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3541_e6078900b2f4, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3554_0241941e471e, packingConfigurationLink_3589_de22fcfcfb7c]

end Erdos302.Generated
