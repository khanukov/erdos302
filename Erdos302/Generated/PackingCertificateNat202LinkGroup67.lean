import Erdos302.Generated.PackingCertificateNat202VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup67 :
    packingCertificateNat202VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6398_ff1ee4dc02c8, packingConfigurationLink_6428_691e1d07518f, packingConfigurationLink_6431_df3fd691e0fd]

end Erdos302.Generated
