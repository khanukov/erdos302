import Erdos302.Generated.PackingCertificateNat245VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup94 :
    packingCertificateNat245VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10207_eaef6fcf7dda, packingConfigurationLink_10268_16d6f7143c00, packingConfigurationLink_10322_f23fb8a9bdbb, packingConfigurationLink_10331_281f71279ddf, packingConfigurationLink_10332_bfcfd1e630ed]

end Erdos302.Generated
