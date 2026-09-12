import Erdos302.Generated.PackingCertificateNat269VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue459

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup94 :
    packingCertificateNat269VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11580_d668b4f773ed, packingConfigurationLink_11584_10d52566d8cf, packingConfigurationLink_11617_e925bbf3e3bf, packingConfigurationLink_11800_87f05918df10, packingConfigurationLink_11805_9b69a2f019a2]

end Erdos302.Generated
