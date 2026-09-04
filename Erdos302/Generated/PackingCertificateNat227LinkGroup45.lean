import Erdos302.Generated.PackingCertificateNat227VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup45 :
    packingCertificateNat227VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3124_db04dee425f4, packingConfigurationLink_3140_2ee6c9351f45, packingConfigurationLink_3146_252fd1a0eaba]

end Erdos302.Generated
