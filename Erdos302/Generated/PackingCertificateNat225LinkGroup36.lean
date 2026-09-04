import Erdos302.Generated.PackingCertificateNat225VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup36 :
    packingCertificateNat225VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2169_fbf4514ddfac]

end Erdos302.Generated
