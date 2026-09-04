import Erdos302.Generated.PackingCertificateNat195VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup31 :
    packingCertificateNat195VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1914_0a24ab176ed4, packingConfigurationLink_1915_0771a2574acd]

end Erdos302.Generated
