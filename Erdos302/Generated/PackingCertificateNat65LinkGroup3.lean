import Erdos302.Generated.PackingCertificateNat65VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup3 :
    packingCertificateNat65VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_52_8144f98df385, packingConfigurationLink_54_4626c5afaf8d, packingConfigurationLink_59_c8b1212eb80f]

end Erdos302.Generated
