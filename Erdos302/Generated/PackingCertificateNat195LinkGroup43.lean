import Erdos302.Generated.PackingCertificateNat195VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup43 :
    packingCertificateNat195VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3262_3cd3ebd1da18, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3271_2d0b5a965a36]

end Erdos302.Generated
