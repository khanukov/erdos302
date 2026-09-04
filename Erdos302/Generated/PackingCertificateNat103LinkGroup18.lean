import Erdos302.Generated.PackingCertificateNat103VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup18 :
    packingCertificateNat103VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_727_535803939cea, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_758_17613b0f1f67]

end Erdos302.Generated
