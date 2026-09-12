import Erdos302.Generated.PackingCertificateNat241VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup8 :
    packingCertificateNat241VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_918_1f0165eae880]

end Erdos302.Generated
