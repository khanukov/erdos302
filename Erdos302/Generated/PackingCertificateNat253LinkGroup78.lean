import Erdos302.Generated.PackingCertificateNat253VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup78 :
    packingCertificateNat253VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6807_c564d8ab9dc5, packingConfigurationLink_6829_cb3614ccac29, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6914_84734d769b62, packingConfigurationLink_7018_6414314929bc]

end Erdos302.Generated
