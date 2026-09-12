import Erdos302.Generated.PackingCertificateNat215VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup74 :
    packingCertificateNat215VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6768_a3dd006410de, packingConfigurationLink_6774_ebcb6e9d7e05, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6812_b00df722d31e, packingConfigurationLink_6825_8ab766f01251]

end Erdos302.Generated
