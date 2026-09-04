import Erdos302.Generated.PackingCertificateNat194VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup3 :
    packingCertificateNat194VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_63_3231585e968d]

end Erdos302.Generated
