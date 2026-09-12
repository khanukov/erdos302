import Erdos302.Generated.PackingCertificateNat70VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup20 :
    packingCertificateNat70VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_646_7a75abd1ea35, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
