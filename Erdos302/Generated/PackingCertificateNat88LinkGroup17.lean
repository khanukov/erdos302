import Erdos302.Generated.PackingCertificateNat88VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup17 :
    packingCertificateNat88VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_667_f17478f61a1f, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
