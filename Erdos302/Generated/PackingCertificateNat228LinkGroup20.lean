import Erdos302.Generated.PackingCertificateNat228VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup20 :
    packingCertificateNat228VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_850_45f9d9b1fbdc, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_886_170f38ab7ebe]

end Erdos302.Generated
