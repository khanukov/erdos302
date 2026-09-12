import Erdos302.Generated.PackingCertificateNat68VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup20 :
    packingCertificateNat68VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_688_9d8bcf3beed1, packingConfigurationLink_716_88cc902e0e09, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_724_8de3e897a290]

end Erdos302.Generated
