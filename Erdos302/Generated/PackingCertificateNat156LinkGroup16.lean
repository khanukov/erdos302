import Erdos302.Generated.PackingCertificateNat156VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup16 :
    packingCertificateNat156VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_715_ac4852dbf258]

end Erdos302.Generated
