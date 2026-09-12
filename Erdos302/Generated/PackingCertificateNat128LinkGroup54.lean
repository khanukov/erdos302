import Erdos302.Generated.PackingCertificateNat128VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup54 :
    packingCertificateNat128VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13029_0c5bb17c4ced, packingConfigurationLink_13041_81504507ddc5, packingConfigurationLink_13194_ea260ddf9881, packingConfigurationLink_14119_cbc94a77717e]

end Erdos302.Generated
