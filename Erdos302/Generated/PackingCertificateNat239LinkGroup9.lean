import Erdos302.Generated.PackingCertificateNat239VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup9 :
    packingCertificateNat239VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_774_10ebbc6b2979]

end Erdos302.Generated
