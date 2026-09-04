import Erdos302.Generated.PackingCertificateNat127VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup35 :
    packingCertificateNat127VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2621_5d477b579b2c, packingConfigurationLink_2638_f56d2ddece05, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2642_b326e33520bb, packingConfigurationLink_2689_031be563c14c]

end Erdos302.Generated
