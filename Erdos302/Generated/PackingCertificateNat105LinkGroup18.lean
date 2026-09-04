import Erdos302.Generated.PackingCertificateNat105VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup18 :
    packingCertificateNat105VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_692_aa8e920c8531, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
