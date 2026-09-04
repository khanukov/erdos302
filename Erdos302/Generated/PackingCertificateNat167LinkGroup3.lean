import Erdos302.Generated.PackingCertificateNat167VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup3 :
    packingCertificateNat167VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_54_4626c5afaf8d]

end Erdos302.Generated
