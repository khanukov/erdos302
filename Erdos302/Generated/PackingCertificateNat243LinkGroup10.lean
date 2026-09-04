import Erdos302.Generated.PackingCertificateNat243VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup10 :
    packingCertificateNat243VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
