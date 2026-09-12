import Erdos302.Generated.PackingCertificateNat195VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup59 :
    packingCertificateNat195VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4983_2f44495e4523, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5131_6b4681240033, packingConfigurationLink_5134_15e64a959ef9]

end Erdos302.Generated
