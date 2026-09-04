import Erdos302.Generated.PackingCertificateNat229VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup74 :
    packingCertificateNat229VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6601_175b5f6e55e9, packingConfigurationLink_6634_ccbf41078ce7, packingConfigurationLink_6653_99d4b576b20c, packingConfigurationLink_6679_5a5f9833055e, packingConfigurationLink_6717_a25ed535cfe0]

end Erdos302.Generated
