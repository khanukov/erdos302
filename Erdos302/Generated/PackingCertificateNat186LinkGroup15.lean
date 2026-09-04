import Erdos302.Generated.PackingCertificateNat186VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup15 :
    packingCertificateNat186VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_783_9530c08512ac]

end Erdos302.Generated
