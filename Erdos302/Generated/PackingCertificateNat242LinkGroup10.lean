import Erdos302.Generated.PackingCertificateNat242VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup10 :
    packingCertificateNat242VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_704_fceea1c528c1, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
