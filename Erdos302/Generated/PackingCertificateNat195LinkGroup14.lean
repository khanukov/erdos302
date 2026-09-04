import Erdos302.Generated.PackingCertificateNat195VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup14 :
    packingCertificateNat195VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_603_66e368dc6e6f, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_609_72eb10e6903a, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_617_0b8944f88089]

end Erdos302.Generated
