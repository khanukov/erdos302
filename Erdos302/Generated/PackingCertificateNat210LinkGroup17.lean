import Erdos302.Generated.PackingCertificateNat210VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup17 :
    packingCertificateNat210VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
