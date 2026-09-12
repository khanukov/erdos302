import Erdos302.Generated.PackingCertificateNat269VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue468

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup95 :
    packingCertificateNat269VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11809_2bbf6008e589, packingConfigurationLink_11920_98ad1352a02b, packingConfigurationLink_11930_6df01b2b901b, packingConfigurationLink_12076_79d07ce3207d, packingConfigurationLink_12203_dc0f33673175]

end Erdos302.Generated
