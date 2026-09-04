import Erdos302.Generated.PackingCertificateNat144VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup64 :
    packingCertificateNat144VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5336_116993556044, packingConfigurationLink_5360_7d1074711b7a]

end Erdos302.Generated
