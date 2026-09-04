import Erdos302.Generated.PackingCertificateNat97VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup3 :
    packingCertificateNat97VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_73_c86517bef998]

end Erdos302.Generated
