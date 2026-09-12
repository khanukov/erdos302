import Erdos302.Generated.PackingCertificateNat131VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup54 :
    packingCertificateNat131VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12901_f80529ec56f2, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13041_81504507ddc5, packingConfigurationLink_13195_11785fab573e, packingConfigurationLink_14120_1247b72acd98]

end Erdos302.Generated
