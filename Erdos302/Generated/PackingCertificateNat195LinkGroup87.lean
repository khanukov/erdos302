import Erdos302.Generated.PackingCertificateNat195VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup87 :
    packingCertificateNat195VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8574_dffe2afe7c64, packingConfigurationLink_8670_30a8fbb5de10, packingConfigurationLink_8672_5358148a6ef0, packingConfigurationLink_8710_5ae1d10f2726, packingConfigurationLink_8736_d03ddff3bacd]

end Erdos302.Generated
