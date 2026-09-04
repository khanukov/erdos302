import Erdos302.Generated.PackingCertificateNat106VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup17 :
    packingCertificateNat106VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_727_535803939cea, packingConfigurationLink_743_cc2206b20671, packingConfigurationLink_760_2e3d905207aa, packingConfigurationLink_774_10ebbc6b2979]

end Erdos302.Generated
