import Erdos302.Generated.PackingCertificateNat268VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup65 :
    packingCertificateNat268VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6775_b0b7fab3ce3d, packingConfigurationLink_6829_cb3614ccac29, packingConfigurationLink_6834_8faf29bfaedf, packingConfigurationLink_6849_221fb0cda859, packingConfigurationLink_6882_327e4c626207]

end Erdos302.Generated
