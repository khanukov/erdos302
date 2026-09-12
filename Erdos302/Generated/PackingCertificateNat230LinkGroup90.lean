import Erdos302.Generated.PackingCertificateNat230VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup90 :
    packingCertificateNat230VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8630_cd1e6778b6d1, packingConfigurationLink_8678_b83857112510, packingConfigurationLink_8684_36fb6b4affdb, packingConfigurationLink_8748_d475a311a02e, packingConfigurationLink_8817_5f59726c5b21]

end Erdos302.Generated
