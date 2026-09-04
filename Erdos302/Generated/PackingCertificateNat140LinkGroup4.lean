import Erdos302.Generated.PackingCertificateNat140VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup4 :
    packingCertificateNat140VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998]

end Erdos302.Generated
