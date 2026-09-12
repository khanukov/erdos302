import Erdos302.Generated.PackingCertificateNat53VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup19 :
    packingCertificateNat53VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_715_ac4852dbf258]

end Erdos302.Generated
