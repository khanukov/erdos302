import Erdos302.Generated.PackingCertificateNat85VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup17 :
    packingCertificateNat85VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_657_3fde9f0dca4b, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
