import Erdos302.Generated.PackingCertificateNat146VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup66 :
    packingCertificateNat146VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5248_f517bedafe87, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5336_116993556044, packingConfigurationLink_5383_95caee8ab473]

end Erdos302.Generated
