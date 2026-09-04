import Erdos302.Generated.PackingCertificateNat254VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup95 :
    packingCertificateNat254VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11405_a282c8c3d8b0, packingConfigurationLink_11456_4063b79f36a8, packingConfigurationLink_11476_6d305c528597, packingConfigurationLink_11537_5d33374c4f17, packingConfigurationLink_11599_5c47a7eb1f8f]

end Erdos302.Generated
