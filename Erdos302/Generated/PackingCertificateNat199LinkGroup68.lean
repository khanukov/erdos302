import Erdos302.Generated.PackingCertificateNat199VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup68 :
    packingCertificateNat199VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6108_ef38f8f22349, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6173_a7fc13a9e922]

end Erdos302.Generated
