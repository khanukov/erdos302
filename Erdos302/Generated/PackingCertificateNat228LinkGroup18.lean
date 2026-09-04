import Erdos302.Generated.PackingCertificateNat228VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup18 :
    packingCertificateNat228VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_727_535803939cea, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_783_9530c08512ac]

end Erdos302.Generated
