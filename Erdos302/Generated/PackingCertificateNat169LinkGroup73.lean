import Erdos302.Generated.PackingCertificateNat169VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup73 :
    packingCertificateNat169VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6856_e686e816276e, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7020_2638d8f166b9]

end Erdos302.Generated
