import Erdos302.Generated.PackingCertificateNat198VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup16 :
    packingCertificateNat198VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_774_10ebbc6b2979]

end Erdos302.Generated
