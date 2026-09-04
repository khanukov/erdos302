import Erdos302.Generated.PackingCertificateNat90VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup3 :
    packingCertificateNat90VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
