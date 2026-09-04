import Erdos302.Generated.PackingCertificateNat172VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup18 :
    packingCertificateNat172VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
