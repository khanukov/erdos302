import Erdos302.Generated.PackingCertificateNat90VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup17 :
    packingCertificateNat90VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_756_7f30d9fdf8b1]

end Erdos302.Generated
