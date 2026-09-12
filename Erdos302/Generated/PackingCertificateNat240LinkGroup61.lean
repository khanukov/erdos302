import Erdos302.Generated.PackingCertificateNat240VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup61 :
    packingCertificateNat240VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6998_410fadca6abe, packingConfigurationLink_7038_7e064b562316, packingConfigurationLink_7097_da739fbfe39e, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7238_ccac2275e661]

end Erdos302.Generated
