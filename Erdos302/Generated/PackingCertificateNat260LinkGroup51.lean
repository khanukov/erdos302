import Erdos302.Generated.PackingCertificateNat260VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup51 :
    packingCertificateNat260VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4066_74f63acd2e9c, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4084_02686246fc56]

end Erdos302.Generated
